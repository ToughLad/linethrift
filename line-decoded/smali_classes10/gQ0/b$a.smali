.class public LgQ0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgQ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgQ0/b$a$a;
    }
.end annotation


# instance fields
.field public final a:LgQ0/b$a$a;

.field public final b:LgQ0/b$a$a;


# direct methods
.method public constructor <init>(LgQ0/b$a$a;LgQ0/b$a$a;)V
    .locals 1

    const-string v0, "topModuleInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomModuleInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgQ0/b$a;->a:LgQ0/b$a$a;

    iput-object p2, p0, LgQ0/b$a;->b:LgQ0/b$a$a;

    return-void
.end method


# virtual methods
.method public a()LgQ0/b$a$a;
    .locals 0

    iget-object p0, p0, LgQ0/b$a;->b:LgQ0/b$a$a;

    return-object p0
.end method

.method public b()LgQ0/b$a$a;
    .locals 0

    iget-object p0, p0, LgQ0/b$a;->a:LgQ0/b$a$a;

    return-object p0
.end method
