.class public final LYB0/o$c;
.super LYB0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LgC0/p;


# direct methods
.method public constructor <init>(LgC0/p;)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYB0/o;-><init>()V

    iput-object p1, p0, LYB0/o$c;->a:LgC0/p;

    return-void
.end method
