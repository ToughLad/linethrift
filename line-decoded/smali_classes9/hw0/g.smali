.class public final synthetic Lhw0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/m$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvx0/h;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/comment/m$a;Ljava/lang/String;Lvx0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/g;->a:Lcom/linecorp/line/timeline/comment/m$a;

    iput-object p2, p0, Lhw0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lhw0/g;->c:Lvx0/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lhw0/g;->a:Lcom/linecorp/line/timeline/comment/m$a;

    iget-object v0, p0, Lhw0/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lhw0/g;->c:Lvx0/h;

    invoke-virtual {p2, v0, p0, p1}, Lcom/linecorp/line/timeline/comment/m$a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
