.class public final Lsm1/b;
.super Lsm1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwm1/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwm1/f$c;)V
    .locals 0

    iput-object p2, p0, Lsm1/b;->e:Lwm1/f$c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsm1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lsm1/b;->e:Lwm1/f$c;

    invoke-virtual {p0}, Lwm1/f$c;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
