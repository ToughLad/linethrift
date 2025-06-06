.class public final LIc1/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/z;

.field public final b:Ln/d;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Ln/d;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc1/t$c;->a:Landroidx/fragment/app/z;

    iput-object p2, p0, LIc1/t$c;->b:Ln/d;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LIc1/t$c;->c:Ljava/util/LinkedHashSet;

    return-void
.end method
