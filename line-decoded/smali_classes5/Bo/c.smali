.class public final LBo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo/b;


# direct methods
.method public constructor <init>(LUo/b;)V
    .locals 1

    const-string v0, "filePathProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo/c;->a:LUo/b;

    return-void
.end method
