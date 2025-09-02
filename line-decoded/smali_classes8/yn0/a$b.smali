.class public final Lyn0/a$b;
.super Lyn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lyn0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn0/a$b;

    invoke-direct {v0}, Lyn0/a;-><init>()V

    sput-object v0, Lyn0/a$b;->a:Lyn0/a$b;

    return-void
.end method
