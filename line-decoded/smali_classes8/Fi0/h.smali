.class public final synthetic LFi0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

.field public final synthetic b:LJe1/j;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;LJe1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi0/h;->a:Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    iput-object p2, p0, LFi0/h;->b:LJe1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->B:I

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LFi0/h;->a:Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    iget-object p0, p0, LFi0/h;->b:LJe1/j;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->a4(LJe1/j;Z)V

    return-void
.end method
