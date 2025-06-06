.class public final synthetic LcK/o$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcK/o;->i(Ljava/lang/String;Ljava/lang/String;)LU91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV91/b;


# direct methods
.method public constructor <init>(LV91/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcK/o$h;->a:LV91/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcK/o$h;->a:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
