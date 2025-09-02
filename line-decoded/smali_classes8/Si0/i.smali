.class public final synthetic LSi0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/premiumfont/b;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/premiumfont/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi0/i;->a:Lcom/linecorp/line/settings/premiumfont/b;

    iput-boolean p2, p0, LSi0/i;->b:Z

    iput-boolean p3, p0, LSi0/i;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LSi0/i;->a:Lcom/linecorp/line/settings/premiumfont/b;

    iget-boolean v2, p0, LSi0/i;->b:Z

    iget-boolean p0, p0, LSi0/i;->c:Z

    invoke-virtual {v1, v0, v2, p0}, Lcom/linecorp/line/settings/premiumfont/b;->d(ZZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
