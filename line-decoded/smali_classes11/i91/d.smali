.class public final Li91/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj91/d;

.field public static final b:Lj91/d;

.field public static final c:Lj91/d;

.field public static final d:Lj91/d;

.field public static final e:Lj91/d;

.field public static final f:Lj91/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj91/d;

    sget-object v1, Lj91/d;->g:LDm1/j;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lj91/d;-><init>(LDm1/j;Ljava/lang/String;)V

    sput-object v0, Li91/d;->a:Lj91/d;

    new-instance v0, Lj91/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lj91/d;-><init>(LDm1/j;Ljava/lang/String;)V

    sput-object v0, Li91/d;->b:Lj91/d;

    new-instance v0, Lj91/d;

    sget-object v1, Lj91/d;->e:LDm1/j;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lj91/d;-><init>(LDm1/j;Ljava/lang/String;)V

    sput-object v0, Li91/d;->c:Lj91/d;

    new-instance v0, Lj91/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lj91/d;-><init>(LDm1/j;Ljava/lang/String;)V

    sput-object v0, Li91/d;->d:Lj91/d;

    new-instance v0, Lj91/d;

    sget-object v1, Lg91/O;->i:Le91/S$b;

    iget-object v1, v1, Le91/S$e;->a:Ljava/lang/String;

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lj91/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li91/d;->e:Lj91/d;

    new-instance v0, Lj91/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lj91/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li91/d;->f:Lj91/d;

    return-void
.end method
