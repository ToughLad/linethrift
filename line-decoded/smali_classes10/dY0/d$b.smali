.class public final LdY0/d$b;
.super LdY0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdY0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LUm0/I;


# direct methods
.method public constructor <init>(LUm0/I;)V
    .locals 1

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LdY0/d;-><init>()V

    iput-object p1, p0, LdY0/d$b;->a:LUm0/I;

    return-void
.end method
