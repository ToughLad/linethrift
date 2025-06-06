.class public final Lqp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lqp0/a;

.field public final transient b:Lvx0/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvx0/N<",
            "Lvx0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final transient c:Ljava/lang/String;

.field public final d:Lqp0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lsp0/b;->b:I

    sget-wide v0, Lsp0/b;->a:J

    sput-wide v0, Lqp0/d;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Lqp0/a;Lvx0/N;Ljava/lang/String;Lqp0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/a;",
            "Lvx0/N<",
            "Lvx0/d0;",
            ">;",
            "Ljava/lang/String;",
            "Lqp0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0/d;->a:Lqp0/a;

    iput-object p2, p0, Lqp0/d;->b:Lvx0/N;

    iput-object p3, p0, Lqp0/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lqp0/d;->d:Lqp0/e;

    return-void
.end method
