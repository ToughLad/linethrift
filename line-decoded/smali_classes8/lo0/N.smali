.class public final Llo0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo0/N$a;
    }
.end annotation


# static fields
.field public static final b:Llo0/N$a;


# instance fields
.field public final a:Lso0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo0/N$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Llo0/N;->b:Llo0/N$a;

    return-void
.end method

.method public constructor <init>(Lso0/b;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0/N;->a:Lso0/b;

    return-void
.end method
