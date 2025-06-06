.class public final synthetic LUV/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LmX/b;


# direct methods
.method public synthetic constructor <init>(LmX/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/p;->a:LmX/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LUV/p;->a:LmX/b;

    check-cast p1, LmX/b;

    invoke-static {p0, p1}, Lcom/linecorp/line/note/activity/write/a;->N5(LmX/b;LmX/b;)Z

    move-result p0

    return p0
.end method
