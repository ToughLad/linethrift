.class public final Lcom/linecorp/setting/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/setting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/setting/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LSl1/l;

.field public final b:Z


# direct methods
.method public constructor <init>(LSl1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/setting/h$c;->a:LSl1/l;

    iput-boolean p2, p0, Lcom/linecorp/setting/h$c;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/linecorp/setting/h$d;->ACTIVITY_DESTROYED:Lcom/linecorp/setting/h$d;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/setting/h$c;->a:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILandroid/content/Intent;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/linecorp/setting/h$d;->ENABLED:Lcom/linecorp/setting/h$d;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/linecorp/setting/h$c;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/linecorp/setting/h$d;->ENABLED_PARTIALLY:Lcom/linecorp/setting/h$d;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/linecorp/setting/h$d;->LOCATION_DISABLED:Lcom/linecorp/setting/h$d;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/setting/h$c;->a:LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
