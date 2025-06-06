.class public final Lwm1/g;
.super Lsm1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwm1/f;

.field public final synthetic f:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwm1/f;Lkotlin/jvm/internal/H;)V
    .locals 0

    iput-object p2, p0, Lwm1/g;->e:Lwm1/f;

    iput-object p3, p0, Lwm1/g;->f:Lkotlin/jvm/internal/H;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsm1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lwm1/g;->e:Lwm1/f;

    iget-object v1, v0, Lwm1/f;->a:Lwm1/f$b;

    iget-object p0, p0, Lwm1/g;->f:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lwm1/v;

    invoke-virtual {v1, v0, p0}, Lwm1/f$b;->a(Lwm1/f;Lwm1/v;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
