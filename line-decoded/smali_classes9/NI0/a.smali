.class public final LNI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNI0/a$a;
    }
.end annotation


# static fields
.field public static final b:LNI0/a$a;


# instance fields
.field public final a:LLI0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNI0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNI0/a;->b:LNI0/a$a;

    return-void
.end method

.method public constructor <init>(LLI0/a;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNI0/a;->a:LLI0/a;

    return-void
.end method
