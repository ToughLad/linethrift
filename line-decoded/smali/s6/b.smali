.class public interface abstract Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/b$a;,
        Ls6/b$b;
    }
.end annotation


# static fields
.field public static final a:Lt6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls6/b;->a:Lt6/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ls6/q;Ls6/q;)Ls6/b$b;
.end method

.method public abstract b(Ls6/q;)Ls6/b$a;
.end method
