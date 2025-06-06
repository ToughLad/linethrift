.class public final Lux0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;
.implements Lux0/h;


# instance fields
.field public a:Lvx0/d0;

.field public final b:Lcom/linecorp/line/timeline/model/enums/r;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lux0/j;->a:Lvx0/d0;

    iput-object p1, p0, Lux0/j;->b:Lcom/linecorp/line/timeline/model/enums/r;

    return-void
.end method


# virtual methods
.method public final a()Lvx0/d0;
    .locals 0

    iget-object p0, p0, Lux0/j;->a:Lvx0/d0;

    return-object p0
.end method

.method public final b(Lvx0/d0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lux0/j;->a:Lvx0/d0;

    return-void
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e0be1

    return p0
.end method
