.class public final Lih0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljh0/q<",
        "+",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>",
        "Ljava/lang/Object;",
        "LYe1/f$c;"
    }
.end annotation


# instance fields
.field public final a:Ljh0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljh0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/a;->a:Ljh0/q;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    iget-object p0, p0, Lih0/a;->a:Ljh0/q;

    iget p0, p0, Ljh0/q;->b:I

    return p0
.end method
