.class public final LFx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:LmC/f;

.field public final c:LUV0/b;

.field public final d:LhW0/b;


# direct methods
.method public constructor <init>(Ln/d;LmC/f;LUV0/b;LhW0/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionUpdateViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFx/a;->a:Ln/d;

    iput-object p2, p0, LFx/a;->b:LmC/f;

    iput-object p3, p0, LFx/a;->c:LUV0/b;

    iput-object p4, p0, LFx/a;->d:LhW0/b;

    return-void
.end method
