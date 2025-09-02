.class public abstract LOH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOH/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LaH/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEk1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/d<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "payloadTypeClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOH/c;->a:LEk1/d;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;LBK0/h;LOH/c$a;)LOH/a;
.end method
