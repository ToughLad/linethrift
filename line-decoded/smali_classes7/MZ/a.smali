.class public final LMZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMZ/c;

.field public final b:LMZ/b;


# direct methods
.method public constructor <init>(LMZ/c;LMZ/b;)V
    .locals 1

    const-string v0, "callStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMZ/a;->a:LMZ/c;

    iput-object p2, p0, LMZ/a;->b:LMZ/b;

    return-void
.end method
