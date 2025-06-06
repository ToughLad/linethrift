.class public final LfC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "chat.effect.enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LYH/b;->a(Ljava/lang/String;Z)LYH/a;

    move-result-object v0

    sput-object v0, LfC/e;->a:LYH/a;

    return-void
.end method
