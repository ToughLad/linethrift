.class public final Lth/b$a$i$a$a;
.super Lth/b$a$i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lth/b$a$i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth/b$a$i$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "context_menu"

    const-string v3, "delete"

    invoke-direct {v0, v2, v3, v1}, Lth/b$a$i;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$a$i$a$a;->d:Lth/b$a$i$a$a;

    return-void
.end method
