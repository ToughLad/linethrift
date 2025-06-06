.class public final Lyn0/a$e;
.super Lyn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lyn0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn0/a$e;

    invoke-direct {v0}, Lyn0/a;-><init>()V

    sput-object v0, Lyn0/a$e;->a:Lyn0/a$e;

    return-void
.end method
