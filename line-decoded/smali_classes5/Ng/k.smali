.class public final synthetic LNg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/home/friends/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/home/friends/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/k;->a:Lcom/linecorp/home/friends/a;

    iput p2, p0, LNg/k;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNg/k;->a:Lcom/linecorp/home/friends/a;

    iget-object v0, v0, Lcom/linecorp/home/friends/a;->b:Lcom/linecorp/home/friends/a$e;

    iget p0, p0, LNg/k;->b:I

    invoke-interface {v0, p0}, Lcom/linecorp/home/friends/a$e;->c(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
