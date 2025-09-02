.class public interface abstract LaP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaP/b$a;,
        LaP/b$b;
    }
.end annotation


# static fields
.field public static final l4:LaP/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LaP/b$a;->c:LaP/b$a;

    sput-object v0, LaP/b;->l4:LaP/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LaP/b$b;ZLcP/k;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/Context;)Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
