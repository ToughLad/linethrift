.class public final LlI/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lzj/i;)LlI/a;
    .locals 2

    new-instance p0, LlI/a;

    new-instance v0, LL2/o;

    invoke-direct {v0, p1}, LL2/o;-><init>(Landroid/app/Activity;)V

    new-instance v1, LlI/f;

    invoke-direct {v1, p1, p2}, LlI/f;-><init>(Landroid/app/Activity;Lzj/i;)V

    invoke-direct {p0, p1, v0, v1}, LlI/a;-><init>(Landroidx/fragment/app/n;LL2/o;LlI/f;)V

    return-object p0
.end method
