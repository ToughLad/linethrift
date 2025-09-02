.class public final Lqp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lqp0/a;

.field public final transient b:Lvx0/N;

.field public final transient c:Ljava/lang/Boolean;

.field public final d:Lqp0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lsp0/b;->b:I

    sget-wide v0, Lsp0/b;->a:J

    sput-wide v0, Lqp0/c;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Lqp0/a;Lvx0/N;Ljava/lang/Boolean;Lqp0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0/c;->a:Lqp0/a;

    iput-object p2, p0, Lqp0/c;->b:Lvx0/N;

    iput-object p3, p0, Lqp0/c;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lqp0/c;->d:Lqp0/e;

    return-void
.end method
