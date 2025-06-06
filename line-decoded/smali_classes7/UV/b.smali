.class public interface abstract LUV/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUV/b$a;,
        LUV/b$b;
    }
.end annotation


# static fields
.field public static final a:LUV/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LUV/b$a;->c:LUV/b$a;

    sput-object v0, LUV/b;->a:LUV/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;ILdY/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LUV/z;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;I",
            "LdY/f;",
            ")V"
        }
    .end annotation
.end method
