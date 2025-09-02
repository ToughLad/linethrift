.class public final Lvx0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:J

.field public final b:Lvx0/o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lvx0/p;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(JLvx0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvx0/p;->a:J

    iput-object p3, p0, Lvx0/p;->b:Lvx0/o;

    iput-object p4, p0, Lvx0/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lvx0/p;->d:Ljava/lang/String;

    iput-object p6, p0, Lvx0/p;->e:Ljava/lang/String;

    return-void
.end method
