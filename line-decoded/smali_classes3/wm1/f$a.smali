.class public final Lwm1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsm1/d;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:LDm1/F;

.field public e:LDm1/E;

.field public f:Lwm1/f$b;

.field public final g:Lwm1/u;

.field public h:I


# direct methods
.method public constructor <init>(Lsm1/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1/f$a;->a:Lsm1/d;

    sget-object p1, Lwm1/f$b;->a:Lwm1/f$b$a;

    iput-object p1, p0, Lwm1/f$a;->f:Lwm1/f$b;

    sget-object p1, Lwm1/u;->a:Lwm1/u;

    iput-object p1, p0, Lwm1/f$a;->g:Lwm1/u;

    return-void
.end method
