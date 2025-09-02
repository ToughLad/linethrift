.class public final LFc1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFc1/w;->a(Ljava/lang/String;Ljava/util/Set;)LU91/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFc1/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFc1/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc1/w$a;->a:LFc1/w;

    iput-object p2, p0, LFc1/w$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFc1/w$a;->a:LFc1/w;

    iget-object p0, p0, LFc1/w$a;->b:Ljava/lang/String;

    iput-object p0, p1, LFc1/w;->d:Ljava/lang/String;

    return-void
.end method
