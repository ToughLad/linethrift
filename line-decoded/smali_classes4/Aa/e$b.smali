.class public final LAa/e$b;
.super LAa/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(LAa/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    new-instance v0, LAa/e$b$a;

    invoke-direct {v0, p0, p1}, LAa/e$b$a;-><init>(LAa/e$b;LAa/b;)V

    return-object v0
.end method
