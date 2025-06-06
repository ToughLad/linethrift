.class public final Lhp/y$a$a;
.super Lhp/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhp/y$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhp/y$a$a;

    invoke-direct {v0}, Lhp/y$a;-><init>()V

    sput-object v0, Lhp/y$a$a;->a:Lhp/y$a$a;

    return-void
.end method
