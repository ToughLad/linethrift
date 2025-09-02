.class public abstract LUf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUf1/h;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\r\\n)|(\\r)|(\\n)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LUf1/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method
