.class public final Ltd1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd1/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Ltd1/e$a$a;


# instance fields
.field public final a:LYU/a;

.field public final b:LZx0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd1/e$a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ltd1/e$a;->c:Ltd1/e$a$a;

    return-void
.end method

.method public constructor <init>(LYU/a;LZx0/g;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelTokenProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1/e$a;->a:LYU/a;

    iput-object p2, p0, Ltd1/e$a;->b:LZx0/g;

    return-void
.end method
