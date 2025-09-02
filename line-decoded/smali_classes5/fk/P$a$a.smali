.class public final Lfk/P$a$a;
.super Lfk/P$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/P$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfk/P$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/P$a$a;

    invoke-direct {v0}, Lfk/P$a;-><init>()V

    sput-object v0, Lfk/P$a$a;->a:Lfk/P$a$a;

    return-void
.end method
