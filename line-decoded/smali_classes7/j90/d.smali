.class public interface abstract Lj90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj90/d$a;,
        Lj90/d$b;
    }
.end annotation


# static fields
.field public static final a:Lj90/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj90/d$a;->c:Lj90/d$a;

    sput-object v0, Lj90/d;->a:Lj90/d$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method

.method public abstract b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Long;
.end method
