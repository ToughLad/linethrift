.class public final Lsp0/c$a;
.super Lsp0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lsp0/c$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsp0/c;-><init>(Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lsp0/c$a;->a:Ljava/lang/Exception;

    return-void
.end method
