.class public abstract LlQ/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlQ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LlQ/c;


# direct methods
.method public constructor <init>(LlQ/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ/c$d;->b:LlQ/c;

    iput-object p2, p0, LlQ/c$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(LlQ/n;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlQ/n;",
            ")",
            "Ljava/util/Map<",
            "LlQ/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
