.class public final LIi0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi0/e;->a:Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

    iput-boolean p2, p0, LIi0/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LIi0/e;->a:Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

    iget-boolean p0, p0, LIi0/e;->b:Z

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->a(Ljava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
