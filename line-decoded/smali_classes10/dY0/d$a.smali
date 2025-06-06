.class public final LdY0/d$a;
.super LdY0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdY0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYn0/f;


# direct methods
.method public constructor <init>(LYn0/f;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LdY0/d;-><init>()V

    iput-object p1, p0, LdY0/d$a;->a:LYn0/f;

    return-void
.end method
