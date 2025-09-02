.class public final Lek/b$a$a;
.super Lek/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lek/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek/b$a$a;

    invoke-direct {v0}, Lek/b$a;-><init>()V

    sput-object v0, Lek/b$a$a;->a:Lek/b$a$a;

    return-void
.end method
