.class public interface abstract LdZ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdZ/g$a;
    }
.end annotation


# static fields
.field public static final m5:LdZ/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LdZ/g$a;->c:LdZ/g$a;

    sput-object v0, LdZ/g;->m5:LdZ/g$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;Ljava/lang/Boolean;)LEZ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/InputStream;",
            "J",
            "LAZ/e;",
            "LeZ/b;",
            "LeZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "LEZ/a;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JLandroid/net/Uri;LAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;)LEZ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/net/Uri;",
            "LAZ/e;",
            "LeZ/b;",
            "LeZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LEZ/a;"
        }
    .end annotation
.end method
