.class public final LCb1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LCb1/b;


# direct methods
.method public constructor <init>(LCb1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb1/b$a;->a:LCb1/b;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCb1/b$a;->a:LCb1/b;

    invoke-virtual {p0, p1}, LCb1/b;->g(Lhk1/Z6;)V

    return-void
.end method
