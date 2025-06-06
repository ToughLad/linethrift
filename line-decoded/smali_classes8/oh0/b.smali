.class public final Loh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK4/l;

.field public final b:[Lfh0/k;


# direct methods
.method public constructor <init>(LK4/l;)V
    .locals 1

    const-string v0, "settingPaneNavController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0/b;->a:LK4/l;

    invoke-static {}, Lfh0/k;->values()[Lfh0/k;

    move-result-object p1

    iput-object p1, p0, Loh0/b;->b:[Lfh0/k;

    return-void
.end method
