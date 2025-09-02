.class public final Lcom/linecorp/setting/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/setting/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/setting/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LSl1/l;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LSl1/l;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/setting/l$a;->a:LSl1/l;

    iput-object p2, p0, Lcom/linecorp/setting/l$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/linecorp/setting/l$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/setting/l$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 1

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget p1, p2, p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/setting/l$a;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/linecorp/setting/l$a;->c:Ljava/lang/String;

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/app/a;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/linecorp/setting/l$c;->DENIED:Lcom/linecorp/setting/l$c;

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/linecorp/setting/l$a;->d:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/linecorp/setting/l$c;->DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/l$c;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/linecorp/setting/l$c;->DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/l$c;

    :goto_1
    iget-object p0, p0, Lcom/linecorp/setting/l$a;->a:LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/linecorp/setting/l$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/l$c;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/setting/l$a;->a:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
