.class public final Le91/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/I$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lyb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Le91/I;->a:Ljava/nio/charset/Charset;

    sget-object v0, Le91/S;->e:Lyb/b;

    sput-object v0, Le91/I;->b:Lyb/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Le91/I$a;)Le91/S$g;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Le91/S$e;->d:Ljava/util/BitSet;

    new-instance v0, Le91/S$g;

    invoke-direct {v0, p0, v1, p1}, Le91/S$g;-><init>(Ljava/lang/String;ZLe91/S$h;)V

    return-object v0
.end method
