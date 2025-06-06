.class public final Lth/b$a$o$f$j;
.super Lth/b$a$o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final d:Lth/b$a$o$f$j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth/b$a$o$f$j;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "sort_button_name"

    invoke-direct {v0, v1, v3, v2}, Lth/b$a$o$f;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$a$o$f$j;->d:Lth/b$a$o$f$j;

    return-void
.end method
