.class public final LgC0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:LgC0/r;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/m;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;LgC0/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgC0/m;->a:I

    iput-object p2, p0, LgC0/m;->b:Ljava/lang/String;

    iput-object p3, p0, LgC0/m;->c:Ljava/lang/Object;

    iput-object p4, p0, LgC0/m;->d:LgC0/r;

    iput-object p5, p0, LgC0/m;->e:Ljava/lang/String;

    return-void
.end method
