.class public final synthetic Lnv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/d$b;


# instance fields
.field public final synthetic a:Lnv0/e;


# direct methods
.method public synthetic constructor <init>(Lnv0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv0/d;->a:Lnv0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnv0/d;->a:Lnv0/e;

    iput-object p2, p0, Lnv0/e;->j:Ljava/util/List;

    return-void
.end method
