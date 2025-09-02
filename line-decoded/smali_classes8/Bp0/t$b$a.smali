.class public final LBp0/t$b$a;
.super LBp0/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBp0/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBp0/a;


# direct methods
.method public constructor <init>(LBp0/a;)V
    .locals 1

    const-string v0, "initializationLoginState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBp0/t$b;-><init>()V

    iput-object p1, p0, LBp0/t$b$a;->a:LBp0/a;

    return-void
.end method
