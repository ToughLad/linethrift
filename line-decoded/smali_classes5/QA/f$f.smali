.class public final synthetic LQA/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQA/f;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "Lqs/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa1/a<",
            "Lqs/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA/f$f;->a:Lsa1/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqs/g;

    iget-object p0, p0, LQA/f$f;->a:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method
