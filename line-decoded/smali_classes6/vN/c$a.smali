.class public final LvN/c$a;
.super LvN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LvN/a;


# direct methods
.method public constructor <init>(LvN/a;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LvN/c;-><init>()V

    iput-object p1, p0, LvN/c$a;->a:LvN/a;

    return-void
.end method
