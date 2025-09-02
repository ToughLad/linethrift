.class public final LYB0/o$d;
.super LYB0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYB0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LgC0/s;


# direct methods
.method public constructor <init>(LgC0/s;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYB0/o;-><init>()V

    iput-object p1, p0, LYB0/o$d;->a:LgC0/s;

    return-void
.end method
