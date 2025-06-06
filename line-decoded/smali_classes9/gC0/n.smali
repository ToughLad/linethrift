.class public final LgC0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lln0/x;

.field public final d:LgC0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/n;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lln0/x;LgC0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LgC0/n;->a:J

    iput-object p3, p0, LgC0/n;->b:Ljava/lang/String;

    iput-object p4, p0, LgC0/n;->c:Lln0/x;

    iput-object p5, p0, LgC0/n;->d:LgC0/o;

    return-void
.end method
