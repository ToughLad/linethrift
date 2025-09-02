.class public final synthetic LSc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc1/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LSc1/g;->a:Ljava/util/List;

    check-cast p1, LZQ/d;

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/choosemember/a;->m(Ljava/util/List;LZQ/d;)Z

    move-result p0

    return p0
.end method
